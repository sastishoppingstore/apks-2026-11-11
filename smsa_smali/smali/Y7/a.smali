.class public final LY7/a;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field public final a:LP7/X;


# direct methods
.method public constructor <init>(LP7/X;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, LY7/a;->a:LP7/X;

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    new-instance p1, LY7/b;

    iget-object p2, p0, LY7/a;->a:LP7/X;

    invoke-direct {p1, p2}, LY7/b;-><init>(LP7/X;)V

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1

    instance-of p2, p1, Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Class;

    new-instance p2, Ld2/s;

    iget-object p3, p0, LY7/a;->a:LP7/X;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v0, p1}, Ld2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
