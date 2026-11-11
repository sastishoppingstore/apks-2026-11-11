.class public final Lhb/c;
.super Lhb/f;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lhb/c;->a:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/c;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
