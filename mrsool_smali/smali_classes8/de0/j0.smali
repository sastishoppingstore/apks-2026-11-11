.class public Lde0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lde0/e2;

.field public e:Lde0/qb;

.field public f:Lde0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/e2;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/e2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/j0;->d:Lde0/e2;

    .line 10
    .line 11
    new-instance v0, Lde0/qb;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/qb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/j0;->e:Lde0/qb;

    .line 17
    .line 18
    new-instance v0, Lde0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/j0;->f:Lde0/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lde0/j0;->a:I

    .line 27
    .line 28
    iput v0, p0, Lde0/j0;->b:I

    .line 29
    .line 30
    iput v0, p0, Lde0/j0;->c:I

    .line 31
    .line 32
    return-void
.end method
