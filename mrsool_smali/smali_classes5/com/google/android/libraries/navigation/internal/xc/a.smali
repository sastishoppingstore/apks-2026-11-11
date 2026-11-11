.class public final Lcom/google/android/libraries/navigation/internal/xc/a;
.super Lcom/google/android/libraries/navigation/internal/xc/c;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "debug.properties.can_override"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/xc/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/xc/a;->a:Z

    .line 8
    .line 9
    return-void
.end method
