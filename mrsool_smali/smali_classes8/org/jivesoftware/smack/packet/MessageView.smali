.class public interface abstract Lorg/jivesoftware/smack/packet/MessageView;
.super Ljava/lang/Object;
.source "MessageView.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/StanzaView;


# virtual methods
.method public abstract getBodies()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Body;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getBody(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBodyLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageBody(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Body;
.end method

.method public abstract getMessageSubject(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Subject;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getSubject(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSubjectLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubjects()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smack/packet/Message$Subject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThread()Ljava/lang/String;
.end method

.method public abstract getType()Lorg/jivesoftware/smack/packet/Message$Type;
.end method
