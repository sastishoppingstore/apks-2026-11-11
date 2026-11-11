.class public final Lcom/google/android/libraries/navigation/internal/qn/j;
.super Lcom/google/android/libraries/navigation/internal/qn/f;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/qn/k;

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qn/k;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qn/j;->a:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/qn/f;-><init>(Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qn/j;->c:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/aa;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Picture;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qn/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/qn/h;-><init>(Lcom/google/android/libraries/navigation/internal/qn/j;Landroid/graphics/Picture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aeo/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aeo/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aeo/e;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qn/j;->c:[B

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/aeo/e;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aeo/e;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aeo/e;->a()Lcom/google/android/libraries/navigation/internal/aeo/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aeo/b;->a:Landroid/graphics/Picture;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/aeo/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qn/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 32
    .line 33
    const-string v3, "Cannot parse SVG."

    .line 34
    .line 35
    const/16 v4, 0x4d6

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method
