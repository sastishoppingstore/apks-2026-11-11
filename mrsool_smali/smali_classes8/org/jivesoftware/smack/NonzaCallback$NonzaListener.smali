.class public interface abstract Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;
.super Ljava/lang/Object;
.source "NonzaCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/NonzaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NonzaListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Lorg/jivesoftware/smack/packet/Nonza;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Lorg/jivesoftware/smack/packet/Nonza;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
