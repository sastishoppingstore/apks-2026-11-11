.class public final Lfn/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llm/b;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Llm/b;->c()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llm/b;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Llm/b;->d(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
