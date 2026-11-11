.class public Lma0/c$a;
.super Ljava/lang/Object;
.source "CronetLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:I


# direct methods
.method public constructor <init>(Lma0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lma0/b;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lma0/c$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lma0/b;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lma0/c$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lma0/b;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lma0/c$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lma0/b;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lma0/c$a;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lma0/b;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lma0/c$a;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lma0/b;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lma0/c$a;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lma0/b;->A()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lma0/c$a;->g:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lma0/b;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lma0/c$a;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lma0/b;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lma0/c$a;->i:Z

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lma0/b;->I(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lma0/c$a;->j:I

    .line 65
    .line 66
    return-void
.end method
