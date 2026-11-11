.class public abstract Lcom/google/android/libraries/navigation/internal/mu/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mu/w;


# static fields
.field private static final c:[Ljava/lang/StackTraceElement;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mp/cw;

.field public final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/mu/d;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mp/cw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mu/d;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->b:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/mp/cw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mu/d;->a:Lcom/google/android/libraries/navigation/internal/mp/cw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/google/android/libraries/navigation/internal/mp/cx;Lcom/google/android/libraries/navigation/internal/mp/ck;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
