.class public final Lcom/google/android/libraries/navigation/internal/aal/et;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/kv/n;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/aal/et;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/kv/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/et;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/et;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/et;->a:Lcom/google/android/libraries/navigation/internal/aal/et;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ael/f;->d:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kv/g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/kv/g;-><init>(Lcom/google/android/libraries/navigation/internal/ael/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/et;->b:Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 19
    .line 20
    return-void
.end method
