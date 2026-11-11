.class public Lj90/e;
.super Lq70/a;


# instance fields
.field private final F1:Lj90/f;

.field private final G1:I


# direct methods
.method public constructor <init>(ZLj90/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj90/e;->F1:Lj90/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Lj90/f;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lj90/e;->G1:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lj90/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj90/e;->F1:Lj90/f;

    .line 2
    .line 3
    return-object v0
.end method
