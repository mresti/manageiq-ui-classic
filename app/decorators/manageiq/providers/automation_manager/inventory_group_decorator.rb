module ManageIQ::Providers
  class AutomationManager::InventoryGroupDecorator < MiqDecorator
    def fonticon
      'pficon pficon-folder-close'
    end

    def listicon_image
      '100/inventory_group.png'
    end
  end
end
