.class public Lcom/google/android/libraries/navigation/internal/uu/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afp/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/navigation/internal/afp/a<",
        "Lcom/google/android/libraries/navigation/internal/ud/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ud/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uu/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uu/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/uu/b;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uu/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/uu/c;-><init>(Lcom/google/android/libraries/navigation/internal/uu/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/uu/d;->a:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/uu/d;->a:Lcom/google/android/libraries/navigation/internal/ud/a$a;

    .line 2
    .line 3
    return-object v0
.end method
