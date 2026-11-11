.class public interface abstract annotation Loh/d;
.super Ljava/lang/Object;
.source "Protobuf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Loh/d;
        intEncoding = .enum Loh/d$a;->b:Loh/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Loh/d$a;
.end method

.method public abstract tag()I
.end method
