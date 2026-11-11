.class public final Lr2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr2/w;

.field public final b:LX7/b;


# direct methods
.method public constructor <init>(LB/c;)V
    .locals 2

    new-instance v0, Lr2/w;

    invoke-direct {v0, p1}, Lr2/w;-><init>(LB/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LX7/b;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LX7/b;-><init>(I)V

    iput-object p1, p0, Lr2/t;->b:LX7/b;

    iput-object v0, p0, Lr2/t;->a:Lr2/w;

    return-void
.end method
