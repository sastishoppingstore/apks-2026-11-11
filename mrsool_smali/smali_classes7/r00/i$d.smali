.class public final Lr00/i$d;
.super Lv00/z;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/i;->l(Lh20/n;)Li20/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Ls00/g0;Lr10/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv00/z;-><init>(Ls00/g0;Lr10/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G0()Lb20/h$b;
    .locals 1

    .line 1
    sget-object v0, Lb20/h$b;->b:Lb20/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Lb20/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/i$d;->G0()Lb20/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
