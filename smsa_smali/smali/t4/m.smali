.class public abstract Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG4/d;

    invoke-direct {v0}, LG4/d;-><init>()V

    sget-object v1, Lt4/a;->a:Lt4/a;

    const-class v2, Lt4/m;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    const-class v2, Lt4/b;

    invoke-virtual {v0, v2, v1}, LG4/d;->a(Ljava/lang/Class;LE4/d;)LF4/a;

    new-instance v1, LU4/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LU4/c;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lt4/m;->a:LU4/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt4/b;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "variantId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "templateVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    new-instance p0, Lt4/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lt4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method
