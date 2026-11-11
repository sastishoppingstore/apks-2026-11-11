.class public final Lcom/google/android/libraries/navigation/internal/yi/kb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/yi/kb;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ca;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
