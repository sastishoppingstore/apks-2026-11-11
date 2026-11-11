.class public abstract Lo90/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo90/o$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method protected constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo90/o$a;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lo90/o$a;->c:J

    .line 10
    .line 11
    iput v0, p0, Lo90/o$a;->d:I

    .line 12
    .line 13
    iput p1, p0, Lo90/o$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lo90/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/o$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lo90/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo90/o$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lo90/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/o$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lo90/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo90/o$a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected abstract e()Lo90/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected f(I)Lo90/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lo90/o$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo90/o$a;->e()Lo90/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(I)Lo90/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lo90/o$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo90/o$a;->e()Lo90/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(J)Lo90/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo90/o$a;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lo90/o$a;->e()Lo90/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
