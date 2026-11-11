.class public Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;
.super Ljava/lang/Object;
.source "FormFieldChildElementProviderManager.java"


# static fields
.field private static final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->providers:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addFormFieldChildElementProvider(Ljavax/xml/namespace/QName;Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;)Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
            "*>;)",
            "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
            "*>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->providers:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;

    return-object p0
.end method

.method public static varargs addFormFieldChildElementProvider([Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 3
    sget-object v4, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->providers:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getFormFieldChildElementProvider(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProviderManager;->providers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jivesoftware/smackx/xdata/provider/FormFieldChildElementProvider;

    .line 8
    .line 9
    return-object p0
.end method
