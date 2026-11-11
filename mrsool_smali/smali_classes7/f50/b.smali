.class public abstract Lf50/b;
.super Ljava/lang/Object;
.source "LogFactory.java"


# static fields
.field static a:Lf50/b;

.field protected static b:Ljava/util/Hashtable;

.field protected static c:Lf50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/logging/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/logging/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf50/b;->a:Lf50/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lf50/b;->b:Ljava/util/Hashtable;

    .line 10
    .line 11
    sput-object v0, Lf50/b;->c:Lf50/b;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lf50/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf50/b;->a:Lf50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lf50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf50/b;->a()Lf50/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf50/b;->b(Ljava/lang/Class;)Lf50/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lf50/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf50/b;->a()Lf50/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lf50/b;->c(Ljava/lang/String;)Lf50/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Class;)Lf50/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lf50/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/logging/LogConfigurationException;
        }
    .end annotation
.end method
