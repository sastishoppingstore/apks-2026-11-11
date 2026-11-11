.class public Loh/h;
.super Ljava/lang/Object;
.source "ProtobufEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llh/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llh/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Llh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llh/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Llh/e<",
            "*>;>;",
            "Llh/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Loh/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Loh/h;->c:Llh/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Loh/h$a;
    .locals 1

    .line 1
    new-instance v0, Loh/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Loh/f;

    .line 2
    .line 3
    iget-object v1, p0, Loh/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Loh/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Loh/h;->c:Llh/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Loh/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Llh/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loh/f;->t(Ljava/lang/Object;)Loh/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Loh/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
