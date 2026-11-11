.class public final synthetic Lsv/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/r0;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/r0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lsv/r0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsv/r0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lsv/r0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lsv/r0;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p7, p0, Lsv/r0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsv/r0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lsv/r0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lsv/r0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lsv/r0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lsv/r0;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lsv/r0;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v6, p0, Lsv/r0;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lsv/m2;->l(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Boolean;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
