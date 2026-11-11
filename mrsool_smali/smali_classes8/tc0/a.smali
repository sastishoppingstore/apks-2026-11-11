.class public Ltc0/a;
.super Ljava/lang/Object;
.source "EncryptionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0/a$a;,
        Ltc0/a$c;,
        Ltc0/a$b;,
        Ltc0/a$e;,
        Ltc0/a$d;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lad0/a;

.field private f:Lrc0/f;

.field private g:Lrc0/c;

.field private h:Lrc0/b;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc0/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltc0/a;->c:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltc0/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v1, Lrc0/f;->M1:Lrc0/f;

    .line 22
    .line 23
    iput-object v1, p0, Ltc0/a;->f:Lrc0/f;

    .line 24
    .line 25
    sget-object v1, Lrc0/c;->M1:Lrc0/c;

    .line 26
    .line 27
    iput-object v1, p0, Ltc0/a;->g:Lrc0/c;

    .line 28
    .line 29
    sget-object v1, Lrc0/b;->F1:Lrc0/b;

    .line 30
    .line 31
    iput-object v1, p0, Ltc0/a;->h:Lrc0/b;

    .line 32
    .line 33
    iput-boolean v0, p0, Ltc0/a;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method static synthetic a(Ltc0/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltc0/a;)Lrc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->f:Lrc0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ltc0/a;Lrc0/f;)Lrc0/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a;->f:Lrc0/f;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Ltc0/a;)Lrc0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->g:Lrc0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltc0/a;Lrc0/c;)Lrc0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a;->g:Lrc0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Ltc0/a;)Lrc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->h:Lrc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltc0/a;Lrc0/b;)Lrc0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a;->h:Lrc0/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Ltc0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltc0/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Ltc0/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ltc0/a;)Lad0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->e:Lad0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ltc0/a;Lad0/a;)Lad0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a;->e:Lad0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Ltc0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltc0/a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Ltc0/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc0/a;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n(Ltc0/a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc0/a;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method o()Lbd0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">()",
            "Lbd0/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd0/a;

    .line 2
    .line 3
    new-instance v1, Lcd0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcd0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcd0/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcd0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldd0/a;-><init>(Lbd0/b;Lbd0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public p(Ljava/io/OutputStream;)Ltc0/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    new-instance p1, Ltc0/a$d;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ltc0/a$d;-><init>(Ltc0/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method q()Lbd0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">()",
            "Lbd0/c<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldd0/b;

    .line 2
    .line 3
    new-instance v1, Lcd0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcd0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcd0/d;

    .line 9
    .line 10
    invoke-direct {v2}, Lcd0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldd0/b;-><init>(Lbd0/c;Lbd0/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
