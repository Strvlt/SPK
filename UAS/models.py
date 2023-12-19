from sqlalchemy import Float
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column

class Base(DeclarativeBase):
    pass

class handphone(Base):
    __tablename__ = 'handphone'
    iphone: Mapped[str] = mapped_column(primary_key=True)
    harga: Mapped[int] = mapped_column()
    ram: Mapped[int] = mapped_column()
    kapasitas_baterai: Mapped[int] = mapped_column()
    processor: Mapped[int] = mapped_column()
    penyimpanan_internal: Mapped[int] = mapped_column()  
    
    def __repr__(self) -> str:
        return f"handphone(iphone={self.iphone!r}, harga={self.harga!r})"
