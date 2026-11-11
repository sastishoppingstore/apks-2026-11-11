.class public final synthetic LI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/A;


# instance fields
.field public final synthetic a:LI0/i;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI0/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/g;->a:LI0/i;

    iput-object p2, p0, LI0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI0/a;Lu0/U;)V
    .locals 2

    iget-object v0, p0, LI0/g;->a:LI0/i;

    iget-object v1, p0, LI0/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, LI0/i;->v(Ljava/lang/Object;LI0/a;Lu0/U;)V

    return-void
.end method
