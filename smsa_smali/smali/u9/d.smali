.class public final Lu9/d;
.super Lu9/P;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lu9/P;-><init>()V

    iput-object p1, p0, Lu9/d;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lu9/d;->j:Ljava/lang/Thread;

    return-object v0
.end method
