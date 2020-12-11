from fastapi import APIRouter

some_router = APIRouter()

@some_router.get("/")
def some_route():
    return {
        "message": "Hello World!"
    }