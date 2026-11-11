.class public final Lcom/google/android/libraries/navigation/internal/le/n;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroidx/collection/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/navigation/internal/lz/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lz/f;->b:Lcom/google/android/libraries/navigation/internal/lz/f;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/n;->e:Lcom/google/android/libraries/navigation/internal/lz/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/le/p;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/le/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/n;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/le/n;->b:Landroidx/collection/b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/le/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/le/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/le/n;->e:Lcom/google/android/libraries/navigation/internal/lz/f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/le/p;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/lz/f;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
