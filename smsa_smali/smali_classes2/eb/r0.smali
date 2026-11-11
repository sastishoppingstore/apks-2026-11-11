.class public final Leb/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Leb/o0;


# direct methods
.method public constructor <init>(Leb/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leb/o0;->a:Leb/o;

    invoke-virtual {v0}, Leb/o;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leb/r0;->a:Ljava/util/List;

    iput-object p1, p0, Leb/r0;->b:Leb/o0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leb/r0;->b:Leb/o0;

    iget-object v0, v0, Leb/o0;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
