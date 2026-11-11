.class public final Lcom/google/android/libraries/navigation/internal/zf/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x72569be60908e664L


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lcom/google/android/libraries/navigation/internal/zf/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/zf/t;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zf/v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zf/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zf/s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zf/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zf/s;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zf/s;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zf/s;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/zf/v;->e()Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 39
    .line 40
    :cond_4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zf/u;->a:Lcom/google/android/libraries/navigation/internal/zf/u;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/libraries/navigation/internal/zf/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/dj;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->f:Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {v1, v0, v5}, Lcom/google/android/libraries/navigation/internal/zf/q;->b(Lcom/google/android/libraries/navigation/internal/zf/v;Lcom/google/android/libraries/navigation/internal/zf/u;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/zf/s;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/zf/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/zf/r;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
