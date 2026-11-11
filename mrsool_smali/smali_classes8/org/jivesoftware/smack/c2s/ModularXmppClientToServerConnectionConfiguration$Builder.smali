.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
.super Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.source "ModularXmppClientToServerConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;",
        "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final modulesDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->modulesDescriptors:Ljava/util/Map;

    .line 4
    invoke-static {p0}, Lorg/jivesoftware/smack/SmackConfiguration;->addAllKnownModulesTo(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->modulesDescriptors:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addModule(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;)",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    const-class v4, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->with(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;->buildModule()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found no builder for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Delcared classes: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method addModule(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->modulesDescriptors:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->modulesDescriptors:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A connection module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already configured"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$1;)V

    return-object v0
.end method

.method protected bridge synthetic getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public removeAllModules()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->modulesDescriptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public removeModule(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor;",
            ">;)",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->modulesDescriptors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public with(Ljava/lang/Class;)Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;",
            ">(",
            "Ljava/lang/Class<",
            "+TB;>;)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionConfiguration$Builder;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnectionModuleDescriptor$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_3
    move-exception p1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_5
    move-exception p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
