.class public abstract Lv00/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Ls00/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/t$a;
    }
.end annotation


# static fields
.field public static final b:Lv00/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv00/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/t;->b:Lv00/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls00/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Ls00/e;->a()Ls00/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ls00/m;
    .locals 1

    .line 2
    invoke-interface {p0}, Ls00/e;->a()Ls00/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c0(Li20/n1;Lj20/g;)Lb20/h;
.end method

.method protected abstract h0(Lj20/g;)Lb20/h;
.end method
