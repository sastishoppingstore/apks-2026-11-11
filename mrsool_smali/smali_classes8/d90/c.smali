.class public Ld90/c;
.super Lq70/a;


# instance fields
.field private F1:Ld90/d;


# direct methods
.method public constructor <init>(ZLd90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld90/c;->F1:Ld90/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ld90/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/c;->F1:Ld90/d;

    .line 2
    .line 3
    return-object v0
.end method
