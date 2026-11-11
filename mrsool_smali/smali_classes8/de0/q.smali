.class public Lde0/q;
.super Lde0/pe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lde0/pe;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public j([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lde0/pe;->j:Z

    .line 3
    .line 4
    iget p1, p0, Lde0/pe;->g:I

    .line 5
    .line 6
    add-int/2addr p2, p1

    .line 7
    return p2
.end method
