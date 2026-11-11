.class final Lfl/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfl/c$b;->a:I

    iput-object p2, p0, Lfl/c$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfl/c$b;->c:Z

    iput-object p4, p0, Lfl/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lfl/c$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lfl/c$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfl/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lfl/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/c$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lfl/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lfl/c$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lfl/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfl/c$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lfl/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/c$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lfl/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/c$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
