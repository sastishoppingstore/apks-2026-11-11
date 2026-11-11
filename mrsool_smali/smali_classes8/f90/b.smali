.class public Lf90/b;
.super Lq70/a;


# instance fields
.field final F1:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq70/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lia0/a;->g([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf90/b;->F1:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf90/b;->F1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
