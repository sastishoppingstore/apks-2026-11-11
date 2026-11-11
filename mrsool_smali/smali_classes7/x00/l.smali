.class public final Lx00/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lh10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/l$a;
    }
.end annotation


# static fields
.field public static final a:Lx00/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx00/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lx00/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx00/l;->a:Lx00/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Li10/l;)Lh10/a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx00/l$a;

    .line 7
    .line 8
    check-cast p1, Ly00/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx00/l$a;-><init>(Ly00/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
