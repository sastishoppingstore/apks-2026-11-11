.class public final Ldc/j;
.super Ljava/lang/Object;
.source "CryptRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\u0014R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ldc/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "a",
        "()Z",
        "migrated",
        "Lpz/j0;",
        "f",
        "(Z)V",
        "",
        "d",
        "()I",
        "c",
        "b",
        "()Ljava/lang/String;",
        "key",
        "g",
        "(Ljava/lang/String;)V",
        "configEncryptionLevel",
        "e",
        "(I)V",
        "migrationSuccessful",
        "h",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getAccountId",
        "I",
        "migrationFailureCount",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldc/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ldc/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ssInAppMigrated"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/w;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EncryptionKey"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "encryptionMigrationFailureCount"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/w;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "encryptionLevel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/w;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/clevertap/android/sdk/w;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "encryptionLevel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/w;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/w;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ldc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ssInAppMigrated"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/w;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/w;->n(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/j;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "EncryptionKey"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/w;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ldc/j;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :goto_0
    iput p1, p0, Ldc/j;->c:I

    .line 10
    .line 11
    iget-object p1, p0, Ldc/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Updating migrationFailureCount to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ldc/j;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/s;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldc/j;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Ldc/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "encryptionMigrationFailureCount"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/w;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Ldc/j;->c:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/w;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
