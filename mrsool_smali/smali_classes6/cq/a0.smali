.class public final synthetic Lcq/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lcq/z;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic b:La30/o0;


# direct methods
.method public synthetic constructor <init>(La30/o0;Lcq/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/a0;->b:La30/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcq/a0;->F1:Lcq/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcq/a0;->G1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcq/a0;->H1:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcq/a0;->b:La30/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcq/a0;->F1:Lcq/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcq/a0;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcq/a0;->H1:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcq/z$d;->b(La30/o0;Lcq/z;Ljava/lang/String;Ljava/lang/String;Z)Lpz/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
