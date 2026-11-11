.class public interface abstract Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lce0/l0;->a:Lce0/l0;

    .line 2
    .line 3
    sput-object v0, Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;->b:Lcom/nsoftware/ipworks3ds/sdk/ThreeDS2Service;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;Ltw/e;Ljava/lang/String;Luw/f;Ltw/d;Ltw/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKAlreadyInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ltw/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKNotInitializedException;,
            Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException;
        }
    .end annotation
.end method
