.class final Lcom/google/android/libraries/navigation/internal/yu/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yu/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/yu/v;->b:I

    .line 7
    .line 8
    const-string p1, "Hashing.sha256()"

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yu/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yu/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yu/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/yu/v;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yu/v;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yu/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
