.class public Li90/a;
.super Lq70/a;


# instance fields
.field final F1:Li90/b;


# direct methods
.method public constructor <init>(ZLi90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li90/a;->F1:Li90/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Li90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li90/a;->F1:Li90/b;

    .line 2
    .line 3
    return-object v0
.end method
