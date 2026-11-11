.class public abstract Ly00/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Li10/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly00/f$a;
    }
.end annotation


# static fields
.field public static final b:Ly00/f$a;


# instance fields
.field private final a:Lr10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly00/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly00/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly00/f;->b:Ly00/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lr10/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly00/f;->a:Lr10/f;

    return-void
.end method

.method public synthetic constructor <init>(Lr10/f;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly00/f;-><init>(Lr10/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lr10/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly00/f;->a:Lr10/f;

    .line 2
    .line 3
    return-object v0
.end method
