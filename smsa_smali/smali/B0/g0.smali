.class public final LB0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/Z;


# instance fields
.field public final a:LI0/u;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LI0/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI0/u;

    invoke-direct {v0, p1, p2}, LI0/u;-><init>(LI0/a;Z)V

    iput-object v0, p0, LB0/g0;->a:LI0/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB0/g0;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/g0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu0/U;
    .locals 1

    iget-object v0, p0, LB0/g0;->a:LI0/u;

    iget-object v0, v0, LI0/u;->o:LI0/s;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/g0;->b:Ljava/lang/Object;

    return-object v0
.end method
