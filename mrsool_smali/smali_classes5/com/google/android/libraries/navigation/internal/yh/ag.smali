.class final Lcom/google/android/libraries/navigation/internal/yh/ag;
.super Lcom/google/android/libraries/navigation/internal/yh/am;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/yh/m;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Lcom/google/android/libraries/navigation/internal/yh/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yh/am;-><init>(Lcom/google/android/libraries/navigation/internal/yh/bi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yh/am;->d()Lcom/google/android/libraries/navigation/internal/yh/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/am;->k:Lcom/google/android/libraries/navigation/internal/yh/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yh/h;->c(Lcom/google/android/libraries/navigation/internal/yh/j;)Lcom/google/android/libraries/navigation/internal/yh/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yh/ag;->a:Lcom/google/android/libraries/navigation/internal/yh/m;

    .line 15
    .line 16
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ag;->a:Lcom/google/android/libraries/navigation/internal/yh/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ag;->a:Lcom/google/android/libraries/navigation/internal/yh/m;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yh/aj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yh/aj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
