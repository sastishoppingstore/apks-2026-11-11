.class public final LB0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/Z;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lu0/U;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/H;->a:Ljava/lang/Object;

    iget-object p1, p2, LI0/u;->o:LI0/s;

    iput-object p1, p0, LB0/H;->b:Lu0/U;

    return-void
.end method


# virtual methods
.method public final a()Lu0/U;
    .locals 1

    iget-object v0, p0, LB0/H;->b:Lu0/U;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/H;->a:Ljava/lang/Object;

    return-object v0
.end method
