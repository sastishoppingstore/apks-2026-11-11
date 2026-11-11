.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/bumptech/glide/manager/q;

    return-void
.end method

.method public static b(Lcom/bumptech/glide/manager/q;Lcom/google/gson/i;Ld5/a;La5/a;)Lcom/google/gson/v;
    .locals 1

    invoke-interface {p3}, La5/a;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld5/a;->get(Ljava/lang/Class;)Ld5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/q;->i(Ld5/a;)Lcom/google/gson/internal/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/gson/internal/n;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, La5/a;->nullSafe()Z

    move-result p3

    instance-of v0, p0, Lcom/google/gson/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/gson/v;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/w;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/gson/w;

    invoke-interface {p0, p1, p2}, Lcom/google/gson/w;->a(Lcom/google/gson/i;Ld5/a;)Lcom/google/gson/v;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/v;->a()Lcom/google/gson/v;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld5/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Ld5/a;)Lcom/google/gson/v;
    .locals 2

    invoke-virtual {p2}, Ld5/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La5/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, La5/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/bumptech/glide/manager/q;

    invoke-static {v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/bumptech/glide/manager/q;Lcom/google/gson/i;Ld5/a;La5/a;)Lcom/google/gson/v;

    move-result-object p1

    return-object p1
.end method
