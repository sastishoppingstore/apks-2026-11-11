.class public abstract Lmg/a$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Log/q;

.field b:Log/m;

.field final c:Lvg/t;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(Log/q;Ljava/lang/String;Ljava/lang/String;Lvg/t;Log/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvg/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Log/q;

    .line 9
    .line 10
    iput-object p1, p0, Lmg/a$a;->a:Log/q;

    .line 11
    .line 12
    iput-object p4, p0, Lmg/a$a;->c:Lvg/t;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lmg/a$a;->c(Ljava/lang/String;)Lmg/a$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lmg/a$a;->d(Ljava/lang/String;)Lmg/a$a;

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lmg/a$a;->b:Log/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lmg/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmg/a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmg/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lmg/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmg/a$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
