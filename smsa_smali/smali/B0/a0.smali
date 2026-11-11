.class public final synthetic LB0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/A;


# instance fields
.field public final synthetic a:LB0/h0;


# direct methods
.method public synthetic constructor <init>(LB0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a0;->a:LB0/h0;

    return-void
.end method


# virtual methods
.method public final a(LI0/a;Lu0/U;)V
    .locals 0

    iget-object p1, p0, LB0/a0;->a:LB0/h0;

    iget-object p1, p1, LB0/h0;->g:Ljava/lang/Object;

    check-cast p1, LB0/P;

    iget-object p1, p1, LB0/P;->h:Lx0/s;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lx0/s;->d(I)Z

    return-void
.end method
