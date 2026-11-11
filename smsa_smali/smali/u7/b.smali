.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current:Lu7/c;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/b;->current:Lu7/c;

    return-void
.end method


# virtual methods
.method public final getCurrent()Lu7/c;
    .locals 1

    iget-object v0, p0, Lu7/b;->current:Lu7/c;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lu7/b;->current:Lu7/c;

    invoke-virtual {v1}, Lu7/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, current.toJSONObject())"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
