savedcmd_/home/ubuntu/mpss-modules/mic.mod := printf '%s\n'   dma/mic_dma_lib.o dma/mic_dma_md.o host/acptboot.o host/ioctl.o host/linpm.o host/linpsmi.o host/linscif_host.o host/linsysfs.o host/linux.o host/linvcons.o host/linvnet.o host/micpsmi.o host/micscif_pm.o host/pm_ioctl.o host/pm_pcstate.o host/tools_support.o host/uos_download.o host/vhost/mic_vhost.o host/vhost/mic_blk.o host/vmcore.o micscif/micscif_api.o micscif/micscif_debug.o micscif/micscif_fd.o micscif/micscif_intr.o micscif/micscif_nm.o micscif/micscif_nodeqp.o micscif/micscif_ports.o micscif/micscif_rb.o micscif/micscif_rma_dma.o micscif/micscif_rma_list.o micscif/micscif_rma.o micscif/micscif_select.o micscif/micscif_smpt.o micscif/micscif_sysfs.o micscif/micscif_va_gen.o micscif/micscif_va_node.o vnet/micveth_dma.o vnet/micveth_param.o | awk '!x[$$0]++ { print("/home/ubuntu/mpss-modules/"$$0) }' > /home/ubuntu/mpss-modules/mic.mod
