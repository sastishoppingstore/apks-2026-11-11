.class public final Li0/e;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Li0/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/V; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/V;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/L;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/e;

    invoke-direct {v0}, Li0/e;-><init>()V

    sput-object v0, Li0/e;->DEFAULT_INSTANCE:Li0/e;

    const-class v1, Li0/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/L;

    iput-object v0, p0, Li0/e;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    return-void
.end method

.method public static i(Li0/e;)Landroidx/datastore/preferences/protobuf/L;
    .locals 2

    iget-object v0, p0, Li0/e;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/L;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/L;->b()Landroidx/datastore/preferences/protobuf/L;

    move-result-object v0

    iput-object v0, p0, Li0/e;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    :cond_0
    iget-object p0, p0, Li0/e;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    return-object p0
.end method

.method public static k()Li0/c;
    .locals 2

    sget-object v0, Li0/e;->DEFAULT_INSTANCE:Li0/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li0/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    check-cast v0, Li0/c;

    return-object v0
.end method

.method public static l(Ljava/io/FileInputStream;)Li0/e;
    .locals 5

    sget-object v0, Li0/e;->DEFAULT_INSTANCE:Li0/e;

    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/h;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/m;->a()Landroidx/datastore/preferences/protobuf/m;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Li0/e;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->d:LC3/h;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LC3/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, LC3/h;->c:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object v1, v3, LC3/h;->d:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/h;->d:LC3/h;

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/lang/Object;LC3/h;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Li0/e;

    return-object v0

    :cond_1
    new-instance p0, LB0/Q;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LB0/Q;-><init>(I)V

    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/A;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/A;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/A;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/A;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ly/e;->d(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Li0/e;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    if-nez p1, :cond_1

    const-class v0, Li0/e;

    monitor-enter v0

    :try_start_0
    sget-object p1, Li0/e;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Li0/e;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Li0/e;->DEFAULT_INSTANCE:Li0/e;

    return-object p1

    :pswitch_2
    new-instance p1, Li0/c;

    sget-object v0, Li0/e;->DEFAULT_INSTANCE:Li0/e;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    return-object p1

    :pswitch_3
    new-instance p1, Li0/e;

    invoke-direct {p1}, Li0/e;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Li0/d;->a:Landroidx/datastore/preferences/protobuf/K;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Li0/e;->DEFAULT_INSTANCE:Li0/e;

    new-instance v2, Landroidx/datastore/preferences/protobuf/Z;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Landroidx/datastore/preferences/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Li0/e;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
