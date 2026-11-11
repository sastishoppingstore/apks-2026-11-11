.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MSG_NAV_INFO:I = 0x1c20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance()Ldf/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract readNavInfoFromBundle(Landroid/os/Bundle;)Lef/c;
.end method

.method public abstract writeNavInfoToBundle(Lef/c;)Landroid/os/Bundle;
.end method
