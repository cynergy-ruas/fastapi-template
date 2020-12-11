from fastapi import FastAPI
from app.api import some_router

app = FastAPI()
app.include_router(some_router)
