.class Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$1;
.super Ljava/lang/Object;
.source "NonzaCallback.java"

# interfaces
.implements Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/NonzaCallback$NonzaListener<",
        "TSN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$1;->this$0:Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$1;->this$0:Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->access$402(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;Lorg/jivesoftware/smack/packet/Nonza;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$1;->this$0:Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->access$500(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
