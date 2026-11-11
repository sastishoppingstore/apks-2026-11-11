.class public Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;
.super Ljava/lang/Object;
.source "ListenerEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TripletContainer"
.end annotation


# instance fields
.field protected listenerInstance:Ljava/lang/Object;

.field protected listenerMethod:Ljava/lang/reflect/Method;

.field protected methodArguments:[Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerInstance:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->methodArguments:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected getListenerInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getListenerMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->listenerMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMethodArguments()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/util/ListenerEventDispatcher$TripletContainer;->methodArguments:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
